// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.25.0
// 	protoc        v3.12.3
// source: hqs_privilege_service.proto

package PrivilegeService

import (
	context "context"
	proto "github.com/golang/protobuf/proto"
	timestamp "github.com/golang/protobuf/ptypes/timestamp"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

// This is a compile-time assertion that a sufficiently up-to-date version
// of the legacy proto package is being used.
const _ = proto.ProtoPackageIsVersion4

type Privilege struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id                     string               `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Name                   string               `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	ViewAllUsers           bool                 `protobuf:"varint,3,opt,name=viewAllUsers,proto3" json:"viewAllUsers,omitempty"`
	CreateUser             bool                 `protobuf:"varint,4,opt,name=createUser,proto3" json:"createUser,omitempty"`
	UpdatePrivileges       bool                 `protobuf:"varint,5,opt,name=updatePrivileges,proto3" json:"updatePrivileges,omitempty"`
	DeleteUser             bool                 `protobuf:"varint,6,opt,name=deleteUser,proto3" json:"deleteUser,omitempty"`
	BlockUser              bool                 `protobuf:"varint,7,opt,name=blockUser,proto3" json:"blockUser,omitempty"`
	SendResetPasswordEmail bool                 `protobuf:"varint,8,opt,name=sendResetPasswordEmail,proto3" json:"sendResetPasswordEmail,omitempty"`
	CreatedAt              *timestamp.Timestamp `protobuf:"bytes,9,opt,name=createdAt,proto3" json:"createdAt,omitempty"`
	UpdatedAt              *timestamp.Timestamp `protobuf:"bytes,10,opt,name=updatedAt,proto3" json:"updatedAt,omitempty"`
}

func (x *Privilege) Reset() {
	*x = Privilege{}
	if protoimpl.UnsafeEnabled {
		mi := &file_hqs_privilege_service_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Privilege) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Privilege) ProtoMessage() {}

func (x *Privilege) ProtoReflect() protoreflect.Message {
	mi := &file_hqs_privilege_service_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Privilege.ProtoReflect.Descriptor instead.
func (*Privilege) Descriptor() ([]byte, []int) {
	return file_hqs_privilege_service_proto_rawDescGZIP(), []int{0}
}

func (x *Privilege) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Privilege) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *Privilege) GetViewAllUsers() bool {
	if x != nil {
		return x.ViewAllUsers
	}
	return false
}

func (x *Privilege) GetCreateUser() bool {
	if x != nil {
		return x.CreateUser
	}
	return false
}

func (x *Privilege) GetUpdatePrivileges() bool {
	if x != nil {
		return x.UpdatePrivileges
	}
	return false
}

func (x *Privilege) GetDeleteUser() bool {
	if x != nil {
		return x.DeleteUser
	}
	return false
}

func (x *Privilege) GetBlockUser() bool {
	if x != nil {
		return x.BlockUser
	}
	return false
}

func (x *Privilege) GetSendResetPasswordEmail() bool {
	if x != nil {
		return x.SendResetPasswordEmail
	}
	return false
}

func (x *Privilege) GetCreatedAt() *timestamp.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *Privilege) GetUpdatedAt() *timestamp.Timestamp {
	if x != nil {
		return x.UpdatedAt
	}
	return nil
}

type Response struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Privilege  *Privilege   `protobuf:"bytes,1,opt,name=privilege,proto3" json:"privilege,omitempty"`
	Privileges []*Privilege `protobuf:"bytes,3,rep,name=privileges,proto3" json:"privileges,omitempty"`
	Errors     []*Error     `protobuf:"bytes,4,rep,name=errors,proto3" json:"errors,omitempty"`
	Success    bool         `protobuf:"varint,5,opt,name=Success,proto3" json:"Success,omitempty"`
}

func (x *Response) Reset() {
	*x = Response{}
	if protoimpl.UnsafeEnabled {
		mi := &file_hqs_privilege_service_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Response) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Response) ProtoMessage() {}

func (x *Response) ProtoReflect() protoreflect.Message {
	mi := &file_hqs_privilege_service_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Response.ProtoReflect.Descriptor instead.
func (*Response) Descriptor() ([]byte, []int) {
	return file_hqs_privilege_service_proto_rawDescGZIP(), []int{1}
}

func (x *Response) GetPrivilege() *Privilege {
	if x != nil {
		return x.Privilege
	}
	return nil
}

func (x *Response) GetPrivileges() []*Privilege {
	if x != nil {
		return x.Privileges
	}
	return nil
}

func (x *Response) GetErrors() []*Error {
	if x != nil {
		return x.Errors
	}
	return nil
}

func (x *Response) GetSuccess() bool {
	if x != nil {
		return x.Success
	}
	return false
}

type Request struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *Request) Reset() {
	*x = Request{}
	if protoimpl.UnsafeEnabled {
		mi := &file_hqs_privilege_service_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Request) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Request) ProtoMessage() {}

func (x *Request) ProtoReflect() protoreflect.Message {
	mi := &file_hqs_privilege_service_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Request.ProtoReflect.Descriptor instead.
func (*Request) Descriptor() ([]byte, []int) {
	return file_hqs_privilege_service_proto_rawDescGZIP(), []int{2}
}

type Error struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Code        int32  `protobuf:"varint,1,opt,name=code,proto3" json:"code,omitempty"`
	Description string `protobuf:"bytes,2,opt,name=description,proto3" json:"description,omitempty"`
}

func (x *Error) Reset() {
	*x = Error{}
	if protoimpl.UnsafeEnabled {
		mi := &file_hqs_privilege_service_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Error) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Error) ProtoMessage() {}

func (x *Error) ProtoReflect() protoreflect.Message {
	mi := &file_hqs_privilege_service_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Error.ProtoReflect.Descriptor instead.
func (*Error) Descriptor() ([]byte, []int) {
	return file_hqs_privilege_service_proto_rawDescGZIP(), []int{3}
}

func (x *Error) GetCode() int32 {
	if x != nil {
		return x.Code
	}
	return 0
}

func (x *Error) GetDescription() string {
	if x != nil {
		return x.Description
	}
	return ""
}

var File_hqs_privilege_service_proto protoreflect.FileDescriptor

var file_hqs_privilege_service_proto_rawDesc = []byte{
	0x0a, 0x1b, 0x68, 0x71, 0x73, 0x5f, 0x70, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x5f,
	0x73, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x10, 0x50,
	0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x1a,
	0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66,
	0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x22, 0x89, 0x03, 0x0a, 0x09, 0x50, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x12, 0x0e,
	0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x12,
	0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61,
	0x6d, 0x65, 0x12, 0x22, 0x0a, 0x0c, 0x76, 0x69, 0x65, 0x77, 0x41, 0x6c, 0x6c, 0x55, 0x73, 0x65,
	0x72, 0x73, 0x18, 0x03, 0x20, 0x01, 0x28, 0x08, 0x52, 0x0c, 0x76, 0x69, 0x65, 0x77, 0x41, 0x6c,
	0x6c, 0x55, 0x73, 0x65, 0x72, 0x73, 0x12, 0x1e, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65,
	0x55, 0x73, 0x65, 0x72, 0x18, 0x04, 0x20, 0x01, 0x28, 0x08, 0x52, 0x0a, 0x63, 0x72, 0x65, 0x61,
	0x74, 0x65, 0x55, 0x73, 0x65, 0x72, 0x12, 0x2a, 0x0a, 0x10, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65,
	0x50, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x73, 0x18, 0x05, 0x20, 0x01, 0x28, 0x08,
	0x52, 0x10, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x50, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67,
	0x65, 0x73, 0x12, 0x1e, 0x0a, 0x0a, 0x64, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x55, 0x73, 0x65, 0x72,
	0x18, 0x06, 0x20, 0x01, 0x28, 0x08, 0x52, 0x0a, 0x64, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x55, 0x73,
	0x65, 0x72, 0x12, 0x1c, 0x0a, 0x09, 0x62, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72, 0x18,
	0x07, 0x20, 0x01, 0x28, 0x08, 0x52, 0x09, 0x62, 0x6c, 0x6f, 0x63, 0x6b, 0x55, 0x73, 0x65, 0x72,
	0x12, 0x36, 0x0a, 0x16, 0x73, 0x65, 0x6e, 0x64, 0x52, 0x65, 0x73, 0x65, 0x74, 0x50, 0x61, 0x73,
	0x73, 0x77, 0x6f, 0x72, 0x64, 0x45, 0x6d, 0x61, 0x69, 0x6c, 0x18, 0x08, 0x20, 0x01, 0x28, 0x08,
	0x52, 0x16, 0x73, 0x65, 0x6e, 0x64, 0x52, 0x65, 0x73, 0x65, 0x74, 0x50, 0x61, 0x73, 0x73, 0x77,
	0x6f, 0x72, 0x64, 0x45, 0x6d, 0x61, 0x69, 0x6c, 0x12, 0x38, 0x0a, 0x09, 0x63, 0x72, 0x65, 0x61,
	0x74, 0x65, 0x64, 0x41, 0x74, 0x18, 0x09, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f,
	0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69,
	0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64,
	0x41, 0x74, 0x12, 0x38, 0x0a, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x18,
	0x0a, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d,
	0x70, 0x52, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x22, 0xcd, 0x01, 0x0a,
	0x08, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x39, 0x0a, 0x09, 0x70, 0x72, 0x69,
	0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1b, 0x2e, 0x50,
	0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e,
	0x50, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x52, 0x09, 0x70, 0x72, 0x69, 0x76, 0x69,
	0x6c, 0x65, 0x67, 0x65, 0x12, 0x3b, 0x0a, 0x0a, 0x70, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67,
	0x65, 0x73, 0x18, 0x03, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x1b, 0x2e, 0x50, 0x72, 0x69, 0x76, 0x69,
	0x6c, 0x65, 0x67, 0x65, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x50, 0x72, 0x69, 0x76,
	0x69, 0x6c, 0x65, 0x67, 0x65, 0x52, 0x0a, 0x70, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65,
	0x73, 0x12, 0x2f, 0x0a, 0x06, 0x65, 0x72, 0x72, 0x6f, 0x72, 0x73, 0x18, 0x04, 0x20, 0x03, 0x28,
	0x0b, 0x32, 0x17, 0x2e, 0x50, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x53, 0x65, 0x72,
	0x76, 0x69, 0x63, 0x65, 0x2e, 0x45, 0x72, 0x72, 0x6f, 0x72, 0x52, 0x06, 0x65, 0x72, 0x72, 0x6f,
	0x72, 0x73, 0x12, 0x18, 0x0a, 0x07, 0x53, 0x75, 0x63, 0x63, 0x65, 0x73, 0x73, 0x18, 0x05, 0x20,
	0x01, 0x28, 0x08, 0x52, 0x07, 0x53, 0x75, 0x63, 0x63, 0x65, 0x73, 0x73, 0x22, 0x09, 0x0a, 0x07,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x22, 0x3d, 0x0a, 0x05, 0x45, 0x72, 0x72, 0x6f, 0x72,
	0x12, 0x12, 0x0a, 0x04, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52, 0x04,
	0x63, 0x6f, 0x64, 0x65, 0x12, 0x20, 0x0a, 0x0b, 0x64, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74,
	0x69, 0x6f, 0x6e, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x64, 0x65, 0x73, 0x63, 0x72,
	0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x32, 0xa9, 0x03, 0x0a, 0x10, 0x50, 0x72, 0x69, 0x76, 0x69,
	0x6c, 0x65, 0x67, 0x65, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x3f, 0x0a, 0x04, 0x50,
	0x69, 0x6e, 0x67, 0x12, 0x19, 0x2e, 0x50, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x53,
	0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x1a,
	0x2e, 0x50, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63,
	0x65, 0x2e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x43, 0x0a, 0x06,
	0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x12, 0x1b, 0x2e, 0x50, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65,
	0x67, 0x65, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x50, 0x72, 0x69, 0x76, 0x69, 0x6c,
	0x65, 0x67, 0x65, 0x1a, 0x1a, 0x2e, 0x50, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x53,
	0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22,
	0x00, 0x12, 0x43, 0x0a, 0x06, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x12, 0x1b, 0x2e, 0x50, 0x72,
	0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x50,
	0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x1a, 0x1a, 0x2e, 0x50, 0x72, 0x69, 0x76, 0x69,
	0x6c, 0x65, 0x67, 0x65, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x52, 0x65, 0x73, 0x70,
	0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x40, 0x0a, 0x03, 0x47, 0x65, 0x74, 0x12, 0x1b, 0x2e,
	0x50, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65,
	0x2e, 0x50, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x1a, 0x1a, 0x2e, 0x50, 0x72, 0x69,
	0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x52, 0x65,
	0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x43, 0x0a, 0x06, 0x47, 0x65, 0x74, 0x41,
	0x6c, 0x6c, 0x12, 0x1b, 0x2e, 0x50, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x53, 0x65,
	0x72, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x50, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x1a,
	0x1a, 0x2e, 0x50, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65, 0x53, 0x65, 0x72, 0x76, 0x69,
	0x63, 0x65, 0x2e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x43, 0x0a,
	0x06, 0x44, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x12, 0x1b, 0x2e, 0x50, 0x72, 0x69, 0x76, 0x69, 0x6c,
	0x65, 0x67, 0x65, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x50, 0x72, 0x69, 0x76, 0x69,
	0x6c, 0x65, 0x67, 0x65, 0x1a, 0x1a, 0x2e, 0x50, 0x72, 0x69, 0x76, 0x69, 0x6c, 0x65, 0x67, 0x65,
	0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65,
	0x22, 0x00, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_hqs_privilege_service_proto_rawDescOnce sync.Once
	file_hqs_privilege_service_proto_rawDescData = file_hqs_privilege_service_proto_rawDesc
)

func file_hqs_privilege_service_proto_rawDescGZIP() []byte {
	file_hqs_privilege_service_proto_rawDescOnce.Do(func() {
		file_hqs_privilege_service_proto_rawDescData = protoimpl.X.CompressGZIP(file_hqs_privilege_service_proto_rawDescData)
	})
	return file_hqs_privilege_service_proto_rawDescData
}

var file_hqs_privilege_service_proto_msgTypes = make([]protoimpl.MessageInfo, 4)
var file_hqs_privilege_service_proto_goTypes = []interface{}{
	(*Privilege)(nil),           // 0: PrivilegeService.Privilege
	(*Response)(nil),            // 1: PrivilegeService.Response
	(*Request)(nil),             // 2: PrivilegeService.Request
	(*Error)(nil),               // 3: PrivilegeService.Error
	(*timestamp.Timestamp)(nil), // 4: google.protobuf.Timestamp
}
var file_hqs_privilege_service_proto_depIdxs = []int32{
	4,  // 0: PrivilegeService.Privilege.createdAt:type_name -> google.protobuf.Timestamp
	4,  // 1: PrivilegeService.Privilege.updatedAt:type_name -> google.protobuf.Timestamp
	0,  // 2: PrivilegeService.Response.privilege:type_name -> PrivilegeService.Privilege
	0,  // 3: PrivilegeService.Response.privileges:type_name -> PrivilegeService.Privilege
	3,  // 4: PrivilegeService.Response.errors:type_name -> PrivilegeService.Error
	2,  // 5: PrivilegeService.PrivilegeService.Ping:input_type -> PrivilegeService.Request
	0,  // 6: PrivilegeService.PrivilegeService.Create:input_type -> PrivilegeService.Privilege
	0,  // 7: PrivilegeService.PrivilegeService.Update:input_type -> PrivilegeService.Privilege
	0,  // 8: PrivilegeService.PrivilegeService.Get:input_type -> PrivilegeService.Privilege
	0,  // 9: PrivilegeService.PrivilegeService.GetAll:input_type -> PrivilegeService.Privilege
	0,  // 10: PrivilegeService.PrivilegeService.Delete:input_type -> PrivilegeService.Privilege
	1,  // 11: PrivilegeService.PrivilegeService.Ping:output_type -> PrivilegeService.Response
	1,  // 12: PrivilegeService.PrivilegeService.Create:output_type -> PrivilegeService.Response
	1,  // 13: PrivilegeService.PrivilegeService.Update:output_type -> PrivilegeService.Response
	1,  // 14: PrivilegeService.PrivilegeService.Get:output_type -> PrivilegeService.Response
	1,  // 15: PrivilegeService.PrivilegeService.GetAll:output_type -> PrivilegeService.Response
	1,  // 16: PrivilegeService.PrivilegeService.Delete:output_type -> PrivilegeService.Response
	11, // [11:17] is the sub-list for method output_type
	5,  // [5:11] is the sub-list for method input_type
	5,  // [5:5] is the sub-list for extension type_name
	5,  // [5:5] is the sub-list for extension extendee
	0,  // [0:5] is the sub-list for field type_name
}

func init() { file_hqs_privilege_service_proto_init() }
func file_hqs_privilege_service_proto_init() {
	if File_hqs_privilege_service_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_hqs_privilege_service_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Privilege); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_hqs_privilege_service_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Response); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_hqs_privilege_service_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Request); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_hqs_privilege_service_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Error); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_hqs_privilege_service_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   4,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_hqs_privilege_service_proto_goTypes,
		DependencyIndexes: file_hqs_privilege_service_proto_depIdxs,
		MessageInfos:      file_hqs_privilege_service_proto_msgTypes,
	}.Build()
	File_hqs_privilege_service_proto = out.File
	file_hqs_privilege_service_proto_rawDesc = nil
	file_hqs_privilege_service_proto_goTypes = nil
	file_hqs_privilege_service_proto_depIdxs = nil
}

// Reference imports to suppress errors if they are not otherwise used.
var _ context.Context
var _ grpc.ClientConnInterface

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
const _ = grpc.SupportPackageIsVersion6

// PrivilegeServiceClient is the client API for PrivilegeService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://godoc.org/google.golang.org/grpc#ClientConn.NewStream.
type PrivilegeServiceClient interface {
	Ping(ctx context.Context, in *Request, opts ...grpc.CallOption) (*Response, error)
	Create(ctx context.Context, in *Privilege, opts ...grpc.CallOption) (*Response, error)
	Update(ctx context.Context, in *Privilege, opts ...grpc.CallOption) (*Response, error)
	Get(ctx context.Context, in *Privilege, opts ...grpc.CallOption) (*Response, error)
	GetAll(ctx context.Context, in *Privilege, opts ...grpc.CallOption) (*Response, error)
	Delete(ctx context.Context, in *Privilege, opts ...grpc.CallOption) (*Response, error)
}

type privilegeServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewPrivilegeServiceClient(cc grpc.ClientConnInterface) PrivilegeServiceClient {
	return &privilegeServiceClient{cc}
}

func (c *privilegeServiceClient) Ping(ctx context.Context, in *Request, opts ...grpc.CallOption) (*Response, error) {
	out := new(Response)
	err := c.cc.Invoke(ctx, "/PrivilegeService.PrivilegeService/Ping", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *privilegeServiceClient) Create(ctx context.Context, in *Privilege, opts ...grpc.CallOption) (*Response, error) {
	out := new(Response)
	err := c.cc.Invoke(ctx, "/PrivilegeService.PrivilegeService/Create", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *privilegeServiceClient) Update(ctx context.Context, in *Privilege, opts ...grpc.CallOption) (*Response, error) {
	out := new(Response)
	err := c.cc.Invoke(ctx, "/PrivilegeService.PrivilegeService/Update", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *privilegeServiceClient) Get(ctx context.Context, in *Privilege, opts ...grpc.CallOption) (*Response, error) {
	out := new(Response)
	err := c.cc.Invoke(ctx, "/PrivilegeService.PrivilegeService/Get", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *privilegeServiceClient) GetAll(ctx context.Context, in *Privilege, opts ...grpc.CallOption) (*Response, error) {
	out := new(Response)
	err := c.cc.Invoke(ctx, "/PrivilegeService.PrivilegeService/GetAll", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *privilegeServiceClient) Delete(ctx context.Context, in *Privilege, opts ...grpc.CallOption) (*Response, error) {
	out := new(Response)
	err := c.cc.Invoke(ctx, "/PrivilegeService.PrivilegeService/Delete", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// PrivilegeServiceServer is the server API for PrivilegeService service.
type PrivilegeServiceServer interface {
	Ping(context.Context, *Request) (*Response, error)
	Create(context.Context, *Privilege) (*Response, error)
	Update(context.Context, *Privilege) (*Response, error)
	Get(context.Context, *Privilege) (*Response, error)
	GetAll(context.Context, *Privilege) (*Response, error)
	Delete(context.Context, *Privilege) (*Response, error)
}

// UnimplementedPrivilegeServiceServer can be embedded to have forward compatible implementations.
type UnimplementedPrivilegeServiceServer struct {
}

func (*UnimplementedPrivilegeServiceServer) Ping(context.Context, *Request) (*Response, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Ping not implemented")
}
func (*UnimplementedPrivilegeServiceServer) Create(context.Context, *Privilege) (*Response, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Create not implemented")
}
func (*UnimplementedPrivilegeServiceServer) Update(context.Context, *Privilege) (*Response, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Update not implemented")
}
func (*UnimplementedPrivilegeServiceServer) Get(context.Context, *Privilege) (*Response, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Get not implemented")
}
func (*UnimplementedPrivilegeServiceServer) GetAll(context.Context, *Privilege) (*Response, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAll not implemented")
}
func (*UnimplementedPrivilegeServiceServer) Delete(context.Context, *Privilege) (*Response, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Delete not implemented")
}

func RegisterPrivilegeServiceServer(s *grpc.Server, srv PrivilegeServiceServer) {
	s.RegisterService(&_PrivilegeService_serviceDesc, srv)
}

func _PrivilegeService_Ping_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Request)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PrivilegeServiceServer).Ping(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/PrivilegeService.PrivilegeService/Ping",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PrivilegeServiceServer).Ping(ctx, req.(*Request))
	}
	return interceptor(ctx, in, info, handler)
}

func _PrivilegeService_Create_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Privilege)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PrivilegeServiceServer).Create(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/PrivilegeService.PrivilegeService/Create",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PrivilegeServiceServer).Create(ctx, req.(*Privilege))
	}
	return interceptor(ctx, in, info, handler)
}

func _PrivilegeService_Update_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Privilege)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PrivilegeServiceServer).Update(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/PrivilegeService.PrivilegeService/Update",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PrivilegeServiceServer).Update(ctx, req.(*Privilege))
	}
	return interceptor(ctx, in, info, handler)
}

func _PrivilegeService_Get_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Privilege)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PrivilegeServiceServer).Get(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/PrivilegeService.PrivilegeService/Get",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PrivilegeServiceServer).Get(ctx, req.(*Privilege))
	}
	return interceptor(ctx, in, info, handler)
}

func _PrivilegeService_GetAll_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Privilege)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PrivilegeServiceServer).GetAll(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/PrivilegeService.PrivilegeService/GetAll",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PrivilegeServiceServer).GetAll(ctx, req.(*Privilege))
	}
	return interceptor(ctx, in, info, handler)
}

func _PrivilegeService_Delete_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Privilege)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PrivilegeServiceServer).Delete(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/PrivilegeService.PrivilegeService/Delete",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PrivilegeServiceServer).Delete(ctx, req.(*Privilege))
	}
	return interceptor(ctx, in, info, handler)
}

var _PrivilegeService_serviceDesc = grpc.ServiceDesc{
	ServiceName: "PrivilegeService.PrivilegeService",
	HandlerType: (*PrivilegeServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "Ping",
			Handler:    _PrivilegeService_Ping_Handler,
		},
		{
			MethodName: "Create",
			Handler:    _PrivilegeService_Create_Handler,
		},
		{
			MethodName: "Update",
			Handler:    _PrivilegeService_Update_Handler,
		},
		{
			MethodName: "Get",
			Handler:    _PrivilegeService_Get_Handler,
		},
		{
			MethodName: "GetAll",
			Handler:    _PrivilegeService_GetAll_Handler,
		},
		{
			MethodName: "Delete",
			Handler:    _PrivilegeService_Delete_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "hqs_privilege_service.proto",
}

-NtContinue,VOID,CONTEXT*,BOOLEAN
-NtQuerySection,ULONG,HANDLE,ULONG,PVOID,ULONG,PULONG
#RtlNtStatusToDosErrorNoTeb,ULONG,ULONG
-RtlNtStatusToDosError,ULONG,ULONG
#RtlGetLastNtStatus,ULONG
#RtlGetLastWin32Error,ULONG
-RtlDosPathNameToNtPathName_U,INT,PCWSTR,UNICODE_STRING *,PWSTR *,INT
-RtlFreeUnicodeString,VOID,UNICODE_STRING *
-NtCreateSection,LONG,HANDLE *,ULONG,OBJECT_ATTRIBUTES *,LARGE_INTEGER *,ULONG,ULONG,HANDLE
-NtMapViewOfSection,LONG,HANDLE,HANDLE,VOID **,ULONG,ULONG,LARGE_INTEGER *,ULONG *,ULONG,ULONG,ULONG
-NtAllocateVirtualMemory,LONG,HANDLE,VOID **,ULONG,ULONG *,ULONG,ULONG
-NtClose,LONG,HANDLE
-NtOpenKey,LONG,HANDLE*,ULONG,OBJECT_ATTRIBUTES *
-NtCreateKey,LONG,HANDLE*,ULONG,OBJECT_ATTRIBUTES *,ULONG,UNICODE_STRING*,ULONG,ULONG*
-NtQueryKey,LONG,HANDLE,KEY_INFORMATION_CLASS,void *,ULONG,ULONG *
-NtQueryObject,LONG,HANDLE,ULONG,VOID *,ULONG,ULONG *
-NtEnumerateKey,LONG,HANDLE,ULONG,KEY_INFORMATION_CLASS,VOID *,ULONG,ULONG *
-NtEnumerateValueKey,LONG,HANDLE,ULONG,KEY_VALUE_INFORMATION_CLASS,VOID *,ULONG,ULONG *
-NtSetInformationProcess,LONG,HANDLE,ULONG,VOID*,ULONG
-NtQueryInformationProcess,LONG,HANDLE,ULONG,VOID*,ULONG,ULONG*
-RtlAcquirePebLock,VOID
-RtlReleasePebLock,VOID
#NtCurrentTeb,PXTEB
#NtOpenDirectoryObject,LONG,HANDLE*,ACCESS_MASK,OBJECT_ATTRIBUTES*
#NtCreateProcess,LONG,HANDLE*,ACCESS_MASK,OBJECT_ATTRIBUTES*,HANDLE,BOOLEAN,HANDLE,HANDLE,HANDLE
#RtlInitializeContext,LONG,HANDLE,PVOID,PVOID,PVOID,PVOID
-NtProtectVirtualMemory,LONG,HANDLE,VOID**,ULONG*,ULONG,ULONG*
#RtlCreateProcessParameters,LONG,PRTL_USER_PROCESS_PARAMETERS*,PUNICODE_STRING,PUNICODE_STRING,PUNICODE_STRING,PUNICODE_STRING,PVOID,PUNICODE_STRING,PUNICODE_STRING,PUNICODE_STRING,PUNICODE_STRING
-NtWriteVirtualMemory,LONG,HANDLE,PVOID,PVOID,ULONG,ULONG*
-NtReadVirtualMemory,LONG,HANDLE,PVOID,PVOID,ULONG,ULONG*
#RtlDestroyProcessParameters,LONG,PRTL_USER_PROCESS_PARAMETERS
#NtCreateThread,LONG,HANDLE*,ACCESS_MASK,VOID*,VOID*,VOID*,VOID*,VOID*,BOOLEAN
-CsrClientCallServer,LONG,VOID*,VOID*,ULONG,ULONG
-NtResumeThread,LONG,HANDLE,PULONG
-RtlInitUnicodeString,VOID,PUNICODE_STRING,PCWSTR
-RtlQueryEnvironmentVariable_U,LONG,PVOID,PUNICODE_STRING,PUNICODE_STRING
#DbgUiConnectToDbg,LONG
#NtCreateProcessEx,LONG,HANDLE*,ACCESS_MASK,OBJECT_ATTRIBUTES*,HANDLE,BOOLEAN,HANDLE,HANDLE,HANDLE,HANDLE
-NtQueryFullAttributesFile,LONG,OBJECT_ATTRIBUTES*,VOID*
-NtCreateFile,LONG,HANDLE*,ACCESS_MASK,OBJECT_ATTRIBUTES*,IO_STATUS_BLOCK*,LARGE_INTEGER*,ULONG,ULONG,ULONG,ULONG,VOID*,ULONG
-NtOpenFile,LONG,HANDLE*,ACCESS_MASK,OBJECT_ATTRIBUTES*,IO_STATUS_BLOCK*,ULONG,ULONG
-NtQueryVirtualMemory,LONG,HANDLE,VOID*,DWORD,VOID*,DWORD,VOID*
-NtReadFile,LONG,HANDLE,HANDLE,PIO_APC_ROUTINE,VOID*,IO_STATUS_BLOCK*,VOID*,ULONG,LARGE_INTEGER*,ULONG*
-NtDuplicateObject,LONG,HANDLE,HANDLE,HANDLE,HANDLE*,ACCESS_MASK,BOOLEAN,ULONG
-NtUnmapViewOfSection,LONG,HANDLE,VOID*
-NtQueryDirectoryFile,LONG,HANDLE,HANDLE,PIO_APC_ROUTINE,VOID*,IO_STATUS_BLOCK*,VOID*,ULONG,FILE_INFORMATION_CLASS,BOOLEAN,UNICODE_STRING*,BOOLEAN
-NtQueryInformationFile,LONG,HANDLE,IO_STATUS_BLOCK*,VOID*,ULONG,FILE_INFORMATION_CLASS
-NtQueryAttributesFile,LONG,POBJECT_ATTRIBUTES,PFILE_BASIC_INFORMATION


EXTRA_DIST =  

# Warning: This is an automatically generated file, do not edit!

if ENABLE_DEBUG
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -unsafe -warn:4 -optimize- "-nowarn:1699,618,612,1699,1030,1635,1717,414" -debug "-define:DEBUG;TRACE;NET_1_1;NET_2_0;NET_3_0;NET_3_5;NET_4_0"
ASSEMBLY = ../bin/Debug/Mono.Libraries.dll
ASSEMBLY_MDB = $(ASSEMBLY).mdb
COMPILE_TARGET = library
PROJECT_REFERENCES = 
BUILD_DIR = ../bin/Debug

MONO_LIBRARIES_DLL_MDB_SOURCE=../bin/Debug/Mono.Libraries.dll.mdb
MONO_LIBRARIES_DLL_MDB=$(BUILD_DIR)/Mono.Libraries.dll.mdb

endif

if ENABLE_RELEASE
ASSEMBLY_COMPILER_COMMAND = dmcs
ASSEMBLY_COMPILER_FLAGS =  -noconfig -codepage:utf8 -unsafe -warn:4 -optimize+ "-nowarn:1699,618,612,1699,1030,1635,1717,414" "-define:NET_1_1;NET_2_0;NET_3_0;NET_3_5;NET_4_0"
ASSEMBLY = ../bin/Release/Mono.Libraries.dll
ASSEMBLY_MDB = 
COMPILE_TARGET = library
PROJECT_REFERENCES = 
BUILD_DIR = ../bin/Release

MONO_LIBRARIES_DLL_MDB=

endif

AL=al
SATELLITE_ASSEMBLY_NAME=$(notdir $(basename $(ASSEMBLY))).resources.dll

PROGRAMFILES = \
	$(MONO_LIBRARIES_DLL_MDB)  

LINUX_PKGCONFIG = \
	$(MONO_LIBRARIES_PC)  


RESGEN=resgen2
	
all: $(ASSEMBLY) $(PROGRAMFILES) $(LINUX_PKGCONFIG) 

FILES = \
	Mono.Posix/Mono.Posix/Catalog.cs \
	Mono.Posix/Mono.Posix/PeerCred.cs \
	Mono.Posix/Mono.Posix/Syscall.cs \
	Mono.Posix/Mono.Posix/UnixEndPoint.cs \
	Mono.Posix/Mono.Remoting.Channels.Unix/UnixBinaryClientFormatterSink.cs \
	Mono.Posix/Mono.Remoting.Channels.Unix/UnixBinaryClientFormatterSinkProvider.cs \
	Mono.Posix/Mono.Remoting.Channels.Unix/UnixBinaryCore.cs \
	Mono.Posix/Mono.Remoting.Channels.Unix/UnixBinaryServerFormatterSink.cs \
	Mono.Posix/Mono.Remoting.Channels.Unix/UnixBinaryServerFormatterSinkProvider.cs \
	Mono.Posix/Mono.Remoting.Channels.Unix/UnixChannel.cs \
	Mono.Posix/Mono.Remoting.Channels.Unix/UnixClientChannel.cs \
	Mono.Posix/Mono.Remoting.Channels.Unix/UnixClientTransportSink.cs \
	Mono.Posix/Mono.Remoting.Channels.Unix/UnixClientTransportSinkProvider.cs \
	Mono.Posix/Mono.Remoting.Channels.Unix/UnixConnectionPool.cs \
	Mono.Posix/Mono.Remoting.Channels.Unix/UnixMessageIO.cs \
	Mono.Posix/Mono.Remoting.Channels.Unix/UnixServerChannel.cs \
	Mono.Posix/Mono.Remoting.Channels.Unix/UnixServerTransportSink.cs \
	Mono.Posix/Mono.Unix/AbstractUnixEndPoint.cs \
	Mono.Posix/Mono.Unix/Catalog.cs \
	Mono.Posix/Mono.Unix/FileAccessPattern.cs \
	Mono.Posix/Mono.Unix/FileAccessPermissions.cs \
	Mono.Posix/Mono.Unix/FileHandleOperations.cs \
	Mono.Posix/Mono.Unix/FileSpecialAttributes.cs \
	Mono.Posix/Mono.Unix/FileTypes.cs \
	Mono.Posix/Mono.Unix/PeerCred.cs \
	Mono.Posix/Mono.Unix/StdioFileStream.cs \
	Mono.Posix/Mono.Unix/UnixClient.cs \
	Mono.Posix/Mono.Unix/UnixDirectoryInfo.cs \
	Mono.Posix/Mono.Unix/UnixDriveInfo.cs \
	Mono.Posix/Mono.Unix/UnixEncoding.cs \
	Mono.Posix/Mono.Unix/UnixEndPoint.cs \
	Mono.Posix/Mono.Unix/UnixEnvironment.cs \
	Mono.Posix/Mono.Unix/UnixFileInfo.cs \
	Mono.Posix/Mono.Unix/UnixFileSystemInfo.cs \
	Mono.Posix/Mono.Unix/UnixGroupInfo.cs \
	Mono.Posix/Mono.Unix/UnixIOException.cs \
	Mono.Posix/Mono.Unix/UnixListener.cs \
	Mono.Posix/Mono.Unix/UnixMarshal.cs \
	Mono.Posix/Mono.Unix/UnixPath.cs \
	Mono.Posix/Mono.Unix/UnixPipes.cs \
	Mono.Posix/Mono.Unix/UnixProcess.cs \
	Mono.Posix/Mono.Unix/UnixSignal.cs \
	Mono.Posix/Mono.Unix/UnixStream.cs \
	Mono.Posix/Mono.Unix/UnixSymbolicLinkInfo.cs \
	Mono.Posix/Mono.Unix/UnixUserInfo.cs \
	Mono.Posix/Mono.Unix.Native/CdeclFunction.cs \
	Mono.Posix/Mono.Unix.Native/FileNameMarshaler.cs \
	Mono.Posix/Mono.Unix.Native/MapAttribute.cs \
	Mono.Posix/Mono.Unix.Native/NativeConvert.cs \
	Mono.Posix/Mono.Unix.Native/NativeConvert.generated.cs \
	Mono.Posix/Mono.Unix.Native/RealTimeSignum.cs \
	Mono.Posix/Mono.Unix.Native/Stdlib.cs \
	Mono.Posix/Mono.Unix.Native/Syscall.cs \
	Mono.Posix/Mono.Unix.Native/TypeAttributes.cs \
	Properties/AssemblyInfo.cs \
	Properties/Consts.cs \
	Properties/Locale.cs \
	Mono.Security/Mono.Math/BigInteger.cs \
	Mono.Security/Mono.Math.Prime/ConfidenceFactor.cs \
	Mono.Security/Mono.Math.Prime/PrimalityTests.cs \
	Mono.Security/Mono.Math.Prime.Generator/NextPrimeFinder.cs \
	Mono.Security/Mono.Math.Prime.Generator/PrimeGeneratorBase.cs \
	Mono.Security/Mono.Math.Prime.Generator/SequentialSearchPrimeGeneratorBase.cs \
	Mono.Security/Mono.Security/ASN1.cs \
	Mono.Security/Mono.Security/ASN1Convert.cs \
	Mono.Security/Mono.Security/BitConverterLE.cs \
	Mono.Security/Mono.Security/PKCS7.cs \
	Mono.Security/Mono.Security/StrongName.cs \
	Mono.Security/Mono.Security.Authenticode/AuthenticodeBase.cs \
	Mono.Security/Mono.Security.Authenticode/AuthenticodeDeformatter.cs \
	Mono.Security/Mono.Security.Authenticode/AuthenticodeFormatter.cs \
	Mono.Security/Mono.Security.Authenticode/PrivateKey.cs \
	Mono.Security/Mono.Security.Authenticode/SoftwarePublisherCertificate.cs \
	Mono.Security/Mono.Security.Cryptography/ARC4Managed.cs \
	Mono.Security/Mono.Security.Cryptography/CryptoConvert.cs \
	Mono.Security/Mono.Security.Cryptography/CryptoTools.cs \
	Mono.Security/Mono.Security.Cryptography/DHKeyGeneration.cs \
	Mono.Security/Mono.Security.Cryptography/DHParameters.cs \
	Mono.Security/Mono.Security.Cryptography/DiffieHellman.cs \
	Mono.Security/Mono.Security.Cryptography/DiffieHellmanManaged.cs \
	Mono.Security/Mono.Security.Cryptography/KeyPairPersistence.cs \
	Mono.Security/Mono.Security.Cryptography/MD2.cs \
	Mono.Security/Mono.Security.Cryptography/MD2Managed.cs \
	Mono.Security/Mono.Security.Cryptography/MD4.cs \
	Mono.Security/Mono.Security.Cryptography/MD4Managed.cs \
	Mono.Security/Mono.Security.Cryptography/MD5SHA1.cs \
	Mono.Security/Mono.Security.Cryptography/Null.cs \
	Mono.Security/Mono.Security.Cryptography/PKCS1.cs \
	Mono.Security/Mono.Security.Cryptography/PKCS8.cs \
	Mono.Security/Mono.Security.Cryptography/RC4.cs \
	Mono.Security/Mono.Security.Cryptography/RSAManaged.cs \
	Mono.Security/Mono.Security.Cryptography/SHA224.cs \
	Mono.Security/Mono.Security.Cryptography/SHA224Managed.cs \
	Mono.Security/Mono.Security.Cryptography/SymmetricTransform.cs \
	Mono.Security/Mono.Security.Cryptography/TlsHMAC.cs \
	Mono.Security/Mono.Security.Protocol.Ntlm/ChallengeResponse.cs \
	Mono.Security/Mono.Security.Protocol.Ntlm/ChallengeResponse2.cs \
	Mono.Security/Mono.Security.Protocol.Ntlm/MessageBase.cs \
	Mono.Security/Mono.Security.Protocol.Ntlm/NtlmAuthLevel.cs \
	Mono.Security/Mono.Security.Protocol.Ntlm/NtlmFlags.cs \
	Mono.Security/Mono.Security.Protocol.Ntlm/NtlmSettings.cs \
	Mono.Security/Mono.Security.Protocol.Ntlm/Type1Message.cs \
	Mono.Security/Mono.Security.Protocol.Ntlm/Type2Message.cs \
	Mono.Security/Mono.Security.Protocol.Ntlm/Type3Message.cs \
	Mono.Security/Mono.Security.Protocol.Tls/Alert.cs \
	Mono.Security/Mono.Security.Protocol.Tls/CipherAlgorithmType.cs \
	Mono.Security/Mono.Security.Protocol.Tls/CipherSuite.cs \
	Mono.Security/Mono.Security.Protocol.Tls/CipherSuiteCollection.cs \
	Mono.Security/Mono.Security.Protocol.Tls/CipherSuiteFactory.cs \
	Mono.Security/Mono.Security.Protocol.Tls/ClientContext.cs \
	Mono.Security/Mono.Security.Protocol.Tls/ClientRecordProtocol.cs \
	Mono.Security/Mono.Security.Protocol.Tls/ClientSessionCache.cs \
	Mono.Security/Mono.Security.Protocol.Tls/ContentType.cs \
	Mono.Security/Mono.Security.Protocol.Tls/Context.cs \
	Mono.Security/Mono.Security.Protocol.Tls/DebugHelper.cs \
	Mono.Security/Mono.Security.Protocol.Tls/ExchangeAlgorithmType.cs \
	Mono.Security/Mono.Security.Protocol.Tls/HandshakeState.cs \
	Mono.Security/Mono.Security.Protocol.Tls/HashAlgorithmType.cs \
	Mono.Security/Mono.Security.Protocol.Tls/HttpsClientStream.cs \
	Mono.Security/Mono.Security.Protocol.Tls/RSASslSignatureDeformatter.cs \
	Mono.Security/Mono.Security.Protocol.Tls/RSASslSignatureFormatter.cs \
	Mono.Security/Mono.Security.Protocol.Tls/RecordProtocol.cs \
	Mono.Security/Mono.Security.Protocol.Tls/SecurityCompressionType.cs \
	Mono.Security/Mono.Security.Protocol.Tls/SecurityParameters.cs \
	Mono.Security/Mono.Security.Protocol.Tls/SecurityProtocolType.cs \
	Mono.Security/Mono.Security.Protocol.Tls/ServerContext.cs \
	Mono.Security/Mono.Security.Protocol.Tls/ServerRecordProtocol.cs \
	Mono.Security/Mono.Security.Protocol.Tls/SslCipherSuite.cs \
	Mono.Security/Mono.Security.Protocol.Tls/SslClientStream.cs \
	Mono.Security/Mono.Security.Protocol.Tls/SslHandshakeHash.cs \
	Mono.Security/Mono.Security.Protocol.Tls/SslServerStream.cs \
	Mono.Security/Mono.Security.Protocol.Tls/SslStreamBase.cs \
	Mono.Security/Mono.Security.Protocol.Tls/TlsCipherSuite.cs \
	Mono.Security/Mono.Security.Protocol.Tls/TlsClientSettings.cs \
	Mono.Security/Mono.Security.Protocol.Tls/TlsException.cs \
	Mono.Security/Mono.Security.Protocol.Tls/TlsServerSettings.cs \
	Mono.Security/Mono.Security.Protocol.Tls/TlsStream.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake/ClientCertificateType.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake/HandshakeMessage.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake/HandshakeType.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Client/TlsClientCertificate.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Client/TlsClientCertificateVerify.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Client/TlsClientFinished.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Client/TlsClientHello.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Client/TlsClientKeyExchange.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Client/TlsServerCertificate.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Client/TlsServerCertificateRequest.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Client/TlsServerFinished.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Client/TlsServerHello.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Client/TlsServerHelloDone.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Client/TlsServerKeyExchange.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Server/TlsClientCertificate.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Server/TlsClientCertificateVerify.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Server/TlsClientFinished.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Server/TlsClientHello.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Server/TlsClientKeyExchange.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Server/TlsServerCertificate.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Server/TlsServerCertificateRequest.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Server/TlsServerFinished.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Server/TlsServerHello.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Server/TlsServerHelloDone.cs \
	Mono.Security/Mono.Security.Protocol.Tls.Handshake.Server/TlsServerKeyExchange.cs \
	Mono.Security/Mono.Security.X509/ITrustAnchors.cs \
	Mono.Security/Mono.Security.X509/PKCS12.cs \
	Mono.Security/Mono.Security.X509/TrustAnchors.cs \
	Mono.Security/Mono.Security.X509/X501Name.cs \
	Mono.Security/Mono.Security.X509/X509Builder.cs \
	Mono.Security/Mono.Security.X509/X509CRL.cs \
	Mono.Security/Mono.Security.X509/X509Certificate.cs \
	Mono.Security/Mono.Security.X509/X509CertificateBuilder.cs \
	Mono.Security/Mono.Security.X509/X509CertificateCollection.cs \
	Mono.Security/Mono.Security.X509/X509Chain.cs \
	Mono.Security/Mono.Security.X509/X509ChainStatusFlags.cs \
	Mono.Security/Mono.Security.X509/X509Extension.cs \
	Mono.Security/Mono.Security.X509/X509Extensions.cs \
	Mono.Security/Mono.Security.X509/X509Store.cs \
	Mono.Security/Mono.Security.X509/X509StoreManager.cs \
	Mono.Security/Mono.Security.X509/X509Stores.cs \
	Mono.Security/Mono.Security.X509/X520Attributes.cs \
	Mono.Security/Mono.Security.X509.Extensions/AuthorityKeyIdentifierExtension.cs \
	Mono.Security/Mono.Security.X509.Extensions/BasicConstraintsExtension.cs \
	Mono.Security/Mono.Security.X509.Extensions/CRLDistributionPointsExtension.cs \
	Mono.Security/Mono.Security.X509.Extensions/CertificatePoliciesExtension.cs \
	Mono.Security/Mono.Security.X509.Extensions/ExtendedKeyUsageExtension.cs \
	Mono.Security/Mono.Security.X509.Extensions/GeneralNames.cs \
	Mono.Security/Mono.Security.X509.Extensions/KeyAttributesExtension.cs \
	Mono.Security/Mono.Security.X509.Extensions/KeyUsageExtension.cs \
	Mono.Security/Mono.Security.X509.Extensions/NetscapeCertTypeExtension.cs \
	Mono.Security/Mono.Security.X509.Extensions/PrivateKeyUsagePeriodExtension.cs \
	Mono.Security/Mono.Security.X509.Extensions/SubjectAltNameExtension.cs \
	Mono.Security/Mono.Security.X509.Extensions/SubjectKeyIdentifierExtension.cs \
	Mono.Security/Mono.Security.X509.Stores/FileCertificateStore.cs \
	Mono.Security/Mono.Security.X509.Stores/ICertificateStore.cs \
	Mono.Security/Mono.Xml/MiniParser.cs \
	Mono.Security/Mono.Xml/SecurityParser.cs 

DATA_FILES = 

RESOURCES = 

EXTRAS = \
	Mono.Posix \
	Properties \
	Mono.Security \
	Mono.Security/Mono.Security.Protocol.Tls/ChangeLog \
	mono.libraries.pc.in 

REFERENCES =  \
	System

DLL_REFERENCES = 

CLEANFILES = $(PROGRAMFILES) $(LINUX_PKGCONFIG) 

include $(top_srcdir)/Makefile.include

MONO_LIBRARIES_PC = $(BUILD_DIR)/mono.libraries.pc

$(eval $(call emit-deploy-wrapper,MONO_LIBRARIES_PC,mono.libraries.pc))


$(eval $(call emit_resgen_targets))
$(build_xamlg_list): %.xaml.g.cs: %.xaml
	xamlg '$<'

$(ASSEMBLY_MDB): $(ASSEMBLY)

$(ASSEMBLY): $(build_sources) $(build_resources) $(build_datafiles) $(DLL_REFERENCES) $(PROJECT_REFERENCES) $(build_xamlg_list) $(build_satellite_assembly_list)
	mkdir -p $(shell dirname $(ASSEMBLY))
	$(ASSEMBLY_COMPILER_COMMAND) $(ASSEMBLY_COMPILER_FLAGS) -out:$(ASSEMBLY) -target:$(COMPILE_TARGET) $(build_sources_embed) $(build_resources_embed) $(build_references_ref)

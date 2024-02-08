.class public Lcom/mobeix/ui/FormData$MultipartFile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/FormData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultipartFile"
.end annotation


# instance fields
.field private contentType:Ljava/lang/String;

.field private fieldName:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mobeix/ui/FormData;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/FormData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/FormData$MultipartFile;->this$0:Lcom/mobeix/ui/FormData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mobeix/ui/FormData$MultipartFile;->fieldName:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/FormData$MultipartFile;->fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/FormData$MultipartFile;->fileValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mobeix/ui/FormData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/FormData$MultipartFile;->this$0:Lcom/mobeix/ui/FormData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mobeix/ui/FormData$MultipartFile;->fieldName:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/FormData$MultipartFile;->fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/FormData$MultipartFile;->fileValue:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mobeix/ui/FormData$MultipartFile;->contentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/FormData$MultipartFile;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/FormData$MultipartFile;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/FormData$MultipartFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/FormData$MultipartFile;->fileValue:Ljava/lang/Object;

    return-object v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/FormData$MultipartFile;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/FormData$MultipartFile;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/FormData$MultipartFile;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/FormData$MultipartFile;->fileValue:Ljava/lang/Object;

    return-void
.end method

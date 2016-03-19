.class final Luht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhp;


# instance fields
.field private synthetic a:Luhs;


# direct methods
.method constructor <init>(Luhs;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Luht;->a:Luhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Luht;->a:Luhs;

    iget-object v0, v0, Luhs;->a:Luhq;

    iget-object v0, v0, Luhq;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Luht;->a:Luhs;

    iget-object v1, v1, Luhs;->a:Luhq;

    iget-object v2, p0, Luht;->a:Luhs;

    iget-object v2, v2, Luhs;->a:Luhq;

    iget-object v2, v2, Luhq;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 297
    return-void
.end method

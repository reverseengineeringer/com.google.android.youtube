.class public final Lbbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasy;


# instance fields
.field private final a:Lbbz;


# direct methods
.method public constructor <init>(Lbbz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbbo;->a:Lbbz;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILasx;)Lavu;
    .locals 6

    .prologue
    .line 17
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1032
    invoke-static {p1}, Lbgk;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 1033
    iget-object v0, p0, Lbbo;->a:Lbbz;

    .line 1104
    sget-object v5, Lbbz;->c:Lbcb;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbbz;->a(Ljava/io/InputStream;IILasx;Lbcb;)Lavu;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lasx;)Z
    .locals 1

    .prologue
    .line 2026
    invoke-static {}, Lbbz;->b()Z

    move-result v0

    .line 17
    return v0
.end method

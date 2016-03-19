.class public final Lbdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavu;)Lavu;
    .locals 2

    .prologue
    .line 18
    invoke-interface {p1}, Lavu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd;

    .line 19
    invoke-virtual {v0}, Lbdd;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    new-instance v1, Lbcu;

    invoke-static {v0}, Lbgk;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lbcu;-><init>([B)V

    return-object v1
.end method

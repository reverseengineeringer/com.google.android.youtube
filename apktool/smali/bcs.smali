.class public final Lbcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Late;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbcs;->a:Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lbcs;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1021
    iget-object v0, p0, Lbcs;->a:Ljava/nio/ByteBuffer;

    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

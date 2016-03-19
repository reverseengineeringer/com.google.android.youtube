.class public final Lbcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavu;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [B

    iput-object v0, p0, Lbcu;->a:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 18
    const-class v0, [B

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2023
    iget-object v0, p0, Lbcu;->a:[B

    .line 9
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbcu;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

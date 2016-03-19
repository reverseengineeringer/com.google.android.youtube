.class public Ljks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkn;


# instance fields
.field public final a:Lggw;


# direct methods
.method constructor <init>(Lggw;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljks;->a:Lggw;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljks;->a:Lggw;

    .line 1000
    iget-object v0, v0, Lggw;->a:Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Ljan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpt;


# instance fields
.field private synthetic a:Ljam;


# direct methods
.method public constructor <init>(Ljam;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ljan;->a:Ljam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ljan;->a:Ljam;

    .line 1015
    iget-object v0, v0, Ljam;->a:Lizw;

    .line 33
    invoke-interface {v0}, Lizw;->b()Z

    .line 34
    const/4 v0, 0x0

    return v0
.end method

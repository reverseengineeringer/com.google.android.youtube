.class public final Lkle;
.super Lch;
.source "SourceFile"


# instance fields
.field public a:Lklb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lch;-><init>()V

    .line 11
    new-instance v0, Lklb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lklb;-><init>(B)V

    iput-object v0, p0, Lkle;->a:Lklb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lch;->a(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lkle;->k()V

    .line 18
    return-void
.end method

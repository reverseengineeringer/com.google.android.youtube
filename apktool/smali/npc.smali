.class public final Lnpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpt;


# instance fields
.field private synthetic a:Lnpa;


# direct methods
.method public constructor <init>(Lnpa;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lnpc;->a:Lnpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnpc;->a:Lnpa;

    invoke-virtual {v0}, Lnpa;->a()V

    .line 171
    const/4 v0, 0x0

    return v0
.end method

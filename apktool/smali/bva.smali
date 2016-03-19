.class final Lbva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbuu;


# direct methods
.method constructor <init>(Lbuu;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lbva;->a:Lbuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lbva;->a:Lbuu;

    .line 1020
    iget-object v0, v0, Lbuu;->a:Lbvb;

    .line 1135
    const/4 v1, 0x0

    iput-object v1, v0, Lbvb;->a:Lteu;

    .line 98
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 99
    return-void
.end method

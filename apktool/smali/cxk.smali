.class final Lcxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphj;


# instance fields
.field private synthetic a:Lnqj;


# direct methods
.method constructor <init>(Lnqj;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcxk;->a:Lnqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lphg;)Lphh;
    .locals 3

    .prologue
    .line 285
    new-instance v0, Lphh;

    iget-object v1, p0, Lcxk;->a:Lnqj;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lphh;-><init>(Lphg;Lnqj;Z)V

    return-object v0
.end method

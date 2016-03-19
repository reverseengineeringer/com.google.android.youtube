.class final Lsqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqb;


# instance fields
.field private synthetic a:Llip;

.field private synthetic b:Lsqq;


# direct methods
.method constructor <init>(Lsqq;Llip;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lsqr;->b:Lsqq;

    iput-object p2, p0, Lsqr;->a:Llip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lsqr;->b:Lsqq;

    iget-object v0, v0, Lsqq;->a:Lntf;

    iget-object v1, p0, Lsqr;->a:Llip;

    invoke-interface {v0, v1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

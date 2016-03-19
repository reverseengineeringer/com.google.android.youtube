.class final Lcau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuv;


# instance fields
.field private synthetic a:Lcar;


# direct methods
.method constructor <init>(Lcar;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcau;->a:Lcar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljuu;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcau;->a:Lcar;

    .line 1064
    iget-object v0, v0, Lcar;->d:Lsms;

    .line 256
    invoke-virtual {v0}, Lsms;->c()Lspw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lspw;->a(Ljuu;)V

    .line 257
    return-void
.end method

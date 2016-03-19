.class final Lcwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final synthetic a:Lcws;


# direct methods
.method constructor <init>(Lcws;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcwt;->a:Lcws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcwt;->a:Lcws;

    .line 1024
    iget-object v0, v0, Lcws;->a:Lplh;

    .line 51
    new-instance v1, Lcwu;

    invoke-direct {v1, p0}, Lcwu;-><init>(Lcwt;)V

    invoke-virtual {v0, v1}, Lplh;->a(Ljgm;)V

    .line 62
    return-void
.end method

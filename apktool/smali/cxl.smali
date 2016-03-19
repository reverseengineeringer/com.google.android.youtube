.class final Lcxl;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmxl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lmxl;)V
    .locals 0

    .prologue
    .line 296
    iput-object p2, p0, Lcxl;->a:Lmxl;

    invoke-direct {p0, p1}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1299
    new-instance v0, Lcxz;

    iget-object v1, p0, Lcxl;->a:Lmxl;

    invoke-direct {v0, v1}, Lcxz;-><init>(Lmxl;)V

    .line 296
    return-object v0
.end method

.class final Ltoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltoz;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ltoz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ltoy;->a:Ltoz;

    iput-object p2, p0, Ltoy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ltpg;

    invoke-direct {v0}, Ltpg;-><init>()V

    .line 44
    iget-object v1, p0, Ltoy;->a:Ltoz;

    iget-object v2, p0, Ltoy;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ltoz;->a(Ltpg;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Ltpg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcok;


# direct methods
.method constructor <init>(Lcok;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcol;->a:Lcok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1116
    iget-object v0, p0, Lcol;->a:Lcok;

    .line 2099
    iget-object v0, v0, Lcok;->a:Lcom;

    .line 1117
    invoke-interface {v0}, Lcom;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcol;->a:Lcok;

    .line 3099
    iget-object v1, v1, Lcok;->a:Lcom;

    .line 1118
    invoke-interface {v1}, Lcom;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1116
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 113
    return-object v0
.end method

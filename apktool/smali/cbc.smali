.class final Lcbc;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcba;


# direct methods
.method constructor <init>(Lcba;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcbc;->a:Lcba;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1207
    new-instance v0, Lndn;

    iget-object v1, p0, Lcbc;->a:Lcba;

    .line 1208
    invoke-virtual {v1}, Lcba;->O()Lnfh;

    move-result-object v1

    iget-object v2, p0, Lcbc;->a:Lcba;

    .line 2050
    iget-object v2, v2, Lcba;->b:Ljdc;

    .line 1209
    invoke-virtual {v2}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lcbc;->a:Lcba;

    .line 3050
    iget-object v3, v3, Lcba;->c:Lkwi;

    .line 3163
    iget-object v3, v3, Lkwi;->g:Lldt;

    .line 1210
    iget-object v4, p0, Lcbc;->a:Lcba;

    .line 4050
    iget-object v4, v4, Lcba;->b:Ljdc;

    .line 1211
    invoke-virtual {v4}, Ljdc;->y()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lndn;-><init>(Lnfh;Ljava/util/concurrent/ScheduledExecutorService;Lldt;Ljava/lang/String;)V

    .line 204
    return-object v0
.end method

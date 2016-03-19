.class final Lcss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lcsr;


# direct methods
.method constructor <init>(Lcsr;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcss;->a:Lcsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcss;->a:Lcsr;

    .line 1030
    iget-object v0, v0, Lcsr;->c:Ljpr;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcss;->a:Lcsr;

    .line 2030
    iget-object v0, v0, Lcsr;->c:Ljpr;

    .line 96
    sget v1, Ljgg;->e:I

    invoke-interface {v0, v1}, Ljpr;->a(I)V

    .line 99
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 83
    check-cast p1, Lrwu;

    .line 2088
    iget-object v0, p0, Lcss;->a:Lcsr;

    .line 3030
    iget-object v0, v0, Lcsr;->b:Llcn;

    .line 2088
    if-eqz v0, :cond_0

    .line 2089
    iget-object v0, p0, Lcss;->a:Lcsr;

    .line 4030
    iget-object v0, v0, Lcsr;->b:Llcn;

    .line 2089
    iget-object v1, p1, Lrwu;->a:[Lpvd;

    iget-object v2, p0, Lcss;->a:Lcsr;

    .line 5030
    iget-object v2, v2, Lcsr;->a:Lrwn;

    .line 2089
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llcn;->a([Lpvd;Lrwn;Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method

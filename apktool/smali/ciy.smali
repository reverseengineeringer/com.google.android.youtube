.class public final Lciy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lrda;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v0, p0, Lciy;->a:[Lrda;

    if-eqz v0, :cond_0

    .line 30
    iget-object v2, p0, Lciy;->a:[Lrda;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 31
    iget-object v5, v4, Lrda;->a:Ljava/lang/String;

    iget-object v4, v4, Lrda;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method

.method public final handleGFeedbackParamsReceivedEvent(Llzj;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1019
    iget-object v0, p1, Llzj;->a:[Lrda;

    .line 21
    iput-object v0, p0, Lciy;->a:[Lrda;

    .line 22
    return-void
.end method

.class final Lcmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lcmg;


# direct methods
.method constructor <init>(Lcmg;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcmj;->a:Lcmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 402
    check-cast p1, Lqwi;

    .line 1406
    iget-boolean v0, p1, Lqwi;->a:Z

    if-nez v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcmj;->a:Lcmg;

    .line 2117
    iget-object v0, v0, Lcmg;->ac:Landroid/provider/SearchRecentSuggestions;

    .line 1407
    iget-object v1, p0, Lcmj;->a:Lcmg;

    .line 3117
    iget-object v1, v1, Lcmg;->ae:Ljava/lang/String;

    .line 1407
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    return-void
.end method

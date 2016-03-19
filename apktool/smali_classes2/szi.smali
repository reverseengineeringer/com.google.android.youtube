.class final Lszi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lszg;


# direct methods
.method constructor <init>(Lszg;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lszi;->a:Lszg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lszi;->a:Lszg;

    .line 1013
    iget-object v0, v0, Lszg;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v4, :cond_4

    .line 42
    iget-object v0, p0, Lszi;->a:Lszg;

    .line 2013
    iget-object v0, v0, Lszg;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbg;

    .line 2151
    iget-object v1, v0, Ltbg;->h:Ljava/lang/Object;

    .line 43
    check-cast v1, Lszd;

    .line 44
    iget-object v5, p0, Lszi;->a:Lszg;

    .line 3013
    iget-object v5, v5, Lszg;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 44
    invoke-virtual {v5, v1}, Lcom/google/android/moxie/common/MoxieService;->a(Lszd;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3143
    iget v5, v0, Ltbg;->f:I

    .line 45
    if-lez v5, :cond_2

    move v1, v2

    .line 46
    :goto_1
    if-ge v1, v3, :cond_0

    .line 47
    iget-object v4, p0, Lszi;->a:Lszg;

    .line 4013
    iget-object v4, v4, Lszg;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Lszi;->a:Lszg;

    .line 5013
    iget-object v1, v1, Lszg;->f:Lsyy;

    .line 5143
    iget v0, v0, Ltbg;->f:I

    .line 6083
    iput v0, v1, Lsyy;->a:I

    .line 49
    iget-object v0, p0, Lszi;->a:Lszg;

    .line 7013
    iget-object v0, v0, Lszg;->b:Lsyl;

    .line 49
    iget-object v1, p0, Lszi;->a:Lszg;

    .line 8013
    iget-object v1, v1, Lszg;->f:Lsyy;

    .line 49
    invoke-virtual {v0, v1}, Lsyl;->a(Lsyy;)V

    .line 61
    :cond_1
    :goto_2
    return-void

    .line 52
    :cond_2
    iget-object v5, p0, Lszi;->a:Lszg;

    invoke-virtual {v5, v1, v0}, Lszg;->b(Lszd;Ltbg;)V

    .line 41
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lszi;->a:Lszg;

    .line 9013
    iget-object v0, v0, Lszg;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v0, p0, Lszi;->a:Lszg;

    .line 10013
    iget-object v0, v0, Lszg;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 57
    iget-object v1, p0, Lszi;->a:Lszg;

    iget-object v1, v1, Lszg;->c:Lszd;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieService;->a(Lszd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lszi;->a:Lszg;

    const/4 v1, 0x0

    iput-object v1, v0, Lszg;->c:Lszd;

    goto :goto_2
.end method

.class final Lkqh;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkqg;


# direct methods
.method constructor <init>(Lkqg;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lkqh;->a:Lkqg;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lkqh;->a:Lkqg;

    .line 1111
    iget-object v0, v0, Lkqg;->f:Lhzi;

    .line 444
    iget-object v1, p0, Lkqh;->a:Lkqg;

    .line 2111
    iget-object v1, v1, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 2145
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lkmu;

    .line 3055
    iget-object v1, v1, Lkmu;->b:Lkmw;

    .line 3089
    iget-object v1, v1, Lkmw;->a:Ljava/lang/String;

    .line 3309
    iput-object v1, v0, Lhzi;->d:Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lkqh;->a:Lkqg;

    .line 4111
    iget-boolean v0, v0, Lkqg;->ae:Z

    .line 445
    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lkqh;->a:Lkqg;

    .line 5111
    invoke-virtual {v0}, Lkqg;->w()V

    .line 448
    :cond_0
    return-void
.end method

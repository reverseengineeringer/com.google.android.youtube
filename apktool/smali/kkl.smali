.class final Lkkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjk;


# instance fields
.field private synthetic a:Lcm;

.field private synthetic b:Lkki;


# direct methods
.method constructor <init>(Lkki;Lcm;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lkkl;->b:Lkki;

    iput-object p2, p0, Lkkl;->a:Lcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lkkl;->b:Lkki;

    .line 9116
    iget-object v1, v0, Lkki;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9117
    iget-object v1, v0, Lkki;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9118
    iget-object v1, v0, Lkki;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9120
    iget-object v0, v0, Lkki;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 159
    return-void
.end method

.method public final a(Lkjo;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 136
    iget-object v0, p0, Lkkl;->a:Lcm;

    check-cast v0, Lkkh;

    .line 137
    invoke-interface {v0}, Lkkh;->e()Lkkg;

    move-result-object v3

    .line 139
    iget-object v0, p0, Lkkl;->b:Lkki;

    .line 1027
    iget-object v0, v0, Lkki;->d:Landroid/support/v7/widget/Toolbar;

    .line 1042
    iget-object v1, p1, Lkju;->a:Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v6, p0, Lkkl;->b:Lkki;

    new-instance v0, Lkkw;

    iget-object v1, p0, Lkkl;->a:Lcm;

    iget-object v2, p0, Lkkl;->a:Lcm;

    .line 143
    invoke-virtual {p1, v2}, Lkjo;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lkkl;->b:Lkki;

    .line 2027
    iget-object v4, v4, Lkki;->ac:Lnqj;

    .line 145
    invoke-direct/range {v0 .. v5}, Lkkw;-><init>(Landroid/content/Context;Ljava/util/List;Lkkg;Lnqj;Z)V

    .line 3027
    iput-object v0, v6, Lkki;->f:Lkkw;

    .line 148
    iget-object v0, p0, Lkkl;->b:Lkki;

    .line 4027
    iget-object v1, v0, Lkki;->e:Landroid/widget/ListView;

    .line 148
    iget-object v0, p0, Lkkl;->b:Lkki;

    .line 5027
    iget-object v0, v0, Lkki;->f:Lkkw;

    .line 148
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Lkkl;->b:Lkki;

    .line 6027
    iget-object v0, v0, Lkki;->a:Landroid/view/View;

    .line 150
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lkkl;->b:Lkki;

    .line 7027
    iget-object v0, v0, Lkki;->e:Landroid/widget/ListView;

    .line 7049
    iget v1, p1, Lkju;->b:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 153
    iget-object v0, p0, Lkkl;->b:Lkki;

    .line 8027
    iget-object v0, v0, Lkki;->e:Landroid/widget/ListView;

    .line 153
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 154
    return-void
.end method

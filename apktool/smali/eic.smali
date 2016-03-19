.class public final Leic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Lmji;

.field final c:Lmha;

.field d:Llql;

.field e:Limh;

.field final f:Landroid/content/Context;

.field final g:Landroid/view/View$OnClickListener;

.field final h:Landroid/view/View$OnClickListener;

.field final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/widget/FrameLayout;

.field private k:Leih;

.field private l:Leih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leic;->f:Landroid/content/Context;

    .line 67
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leic;->c:Lmha;

    .line 68
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leic;->b:Lmji;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leic;->a:Landroid/content/res/Resources;

    .line 71
    new-instance v0, Leid;

    invoke-direct {v0, p0, p3}, Leid;-><init>(Leic;Lqrk;)V

    iput-object v0, p0, Leic;->g:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v0, Leie;

    invoke-direct {v0, p0, p3}, Leie;-><init>(Leic;Lqrk;)V

    iput-object v0, p0, Leic;->h:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v0, Leif;

    invoke-direct {v0, p0, p3}, Leif;-><init>(Leic;Lqrk;)V

    iput-object v0, p0, Leic;->i:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leic;->j:Landroid/widget/FrameLayout;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Leic;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 39
    check-cast p2, Llql;

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2188
    iget-object v2, p2, Llql;->a:Lrtg;

    iget-object v2, v2, Lrtg;->m:[B

    .line 1111
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Llek;->b([BLqhn;)V

    .line 1112
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llql;

    iput-object v0, p0, Leic;->d:Llql;

    .line 1113
    invoke-static {p1}, Lcbd;->a(Lmbp;)Limh;

    move-result-object v0

    iput-object v0, p0, Leic;->e:Limh;

    .line 2192
    iget-boolean v0, p2, Llql;->h:Z

    .line 1115
    if-nez v0, :cond_1

    .line 2196
    const/4 v0, 0x1

    iput-boolean v0, p2, Llql;->h:Z

    .line 1117
    iget-object v0, p0, Leic;->e:Limh;

    .line 3076
    iget-object v2, p2, Llql;->a:Lrtg;

    iget-object v2, v2, Lrtg;->a:Ljava/lang/String;

    .line 3174
    iget-object v3, p2, Llql;->f:Ljava/util/List;

    if-nez v3, :cond_0

    .line 3175
    iget-object v3, p2, Llql;->a:Lrtg;

    iget-object v3, v3, Lrtg;->k:[Ljava/lang/String;

    invoke-static {v3}, Ljup;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p2, Llql;->f:Ljava/util/List;

    .line 3177
    :cond_0
    iget-object v3, p2, Llql;->f:Ljava/util/List;

    .line 1117
    invoke-virtual {v0, v2, v3}, Limh;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1120
    :cond_1
    iget-object v0, p0, Leic;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4142
    iget-object v0, p0, Leic;->f:Landroid/content/Context;

    invoke-static {v0}, Ljsb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1121
    :goto_0
    if-ne v0, v1, :cond_4

    .line 1122
    iget-object v0, p0, Leic;->l:Leih;

    if-nez v0, :cond_2

    .line 1123
    new-instance v0, Leih;

    invoke-direct {v0, p0}, Leih;-><init>(Leic;)V

    iput-object v0, p0, Leic;->l:Leih;

    .line 1125
    :cond_2
    iget-object v0, p0, Leic;->l:Leih;

    invoke-virtual {v0, p1, p2}, Leih;->a(Lmbp;Llql;)V

    .line 1126
    iget-object v0, p0, Leic;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Leic;->l:Leih;

    .line 4195
    iget-object v1, v1, Leih;->a:Landroid/view/View;

    .line 1126
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    .line 4145
    :cond_3
    iget-object v0, p0, Leic;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    .line 1128
    :cond_4
    iget-object v0, p0, Leic;->k:Leih;

    if-nez v0, :cond_5

    .line 1129
    new-instance v0, Leih;

    invoke-direct {v0, p0}, Leih;-><init>(Leic;)V

    iput-object v0, p0, Leic;->k:Leih;

    .line 1131
    :cond_5
    iget-object v0, p0, Leic;->k:Leih;

    invoke-virtual {v0, p1, p2}, Leih;->a(Lmbp;Llql;)V

    .line 1132
    iget-object v0, p0, Leic;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Leic;->k:Leih;

    .line 5195
    iget-object v1, v1, Leih;->a:Landroid/view/View;

    .line 1132
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Leic;->e:Limh;

    .line 139
    return-void
.end method

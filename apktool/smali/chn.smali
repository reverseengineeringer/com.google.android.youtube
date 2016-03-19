.class public final Lchn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lqrk;

.field private final c:Lrkq;

.field private final d:Ljava/lang/Object;

.field private final e:Lpvl;

.field private final f:Lqsp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lqrk;Lrkq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lchn;->b:Lqrk;

    .line 36
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkq;

    iput-object v0, p0, Lchn;->c:Lrkq;

    .line 37
    iput-object p4, p0, Lchn;->d:Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lchn;->c:Lrkq;

    iget-object v0, v0, Lrkq;->J:Lpvl;

    .line 39
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvl;

    iput-object v0, p0, Lchn;->e:Lpvl;

    .line 40
    iget-object v0, p0, Lchn;->e:Lpvl;

    iget-object v0, v0, Lpvl;->a:Lpvm;

    iget-object v0, v0, Lpvm;->a:Lqsp;

    .line 41
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsp;

    iput-object v0, p0, Lchn;->f:Lqsp;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1062
    new-instance v0, Llkf;

    iget-object v1, p0, Lchn;->f:Lqsp;

    iget-object v2, p0, Lchn;->b:Lqrk;

    invoke-direct {v0, v1, v2}, Llkf;-><init>(Lqsp;Lqrk;)V

    .line 1065
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lchn;->b:Lqrk;

    iget-object v3, p0, Lchn;->d:Ljava/lang/Object;

    .line 2042
    new-instance v4, Lmix;

    invoke-direct {v4, v0, v2, v3}, Lmix;-><init>(Llkf;Lqrk;Ljava/lang/Object;)V

    .line 2048
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3029
    iget-object v1, v0, Llkf;->a:Lqsp;

    .line 3067
    iget-object v3, v1, Lqsp;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3068
    iget-object v3, v1, Lqsp;->b:Lquc;

    .line 3069
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lqsp;->g:Landroid/text/Spanned;

    .line 3071
    :cond_0
    iget-object v1, v1, Lqsp;->g:Landroid/text/Spanned;

    .line 2050
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4033
    iget-object v1, v0, Llkf;->a:Lqsp;

    iget-object v3, v0, Llkf;->b:Lqrk;

    .line 4059
    iget-object v5, v1, Lqsp;->f:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4060
    iget-object v5, v1, Lqsp;->a:Lquc;

    const/4 v6, 0x1

    .line 4061
    invoke-static {v5, v3, v6}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lqsp;->f:Landroid/text/Spanned;

    .line 4063
    :cond_1
    iget-object v1, v1, Lqsp;->f:Landroid/text/Spanned;

    .line 2051
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5037
    iget-object v0, v0, Llkf;->a:Lqsp;

    .line 5091
    iget-object v1, v0, Lqsp;->h:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5092
    iget-object v1, v0, Lqsp;->c:Lquc;

    .line 5093
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqsp;->h:Landroid/text/Spanned;

    .line 5095
    :cond_2
    iget-object v0, v0, Lqsp;->h:Landroid/text/Spanned;

    .line 2052
    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2055
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmix;->a(Landroid/app/AlertDialog;)V

    .line 2056
    invoke-virtual {v4}, Lmix;->c()V

    .line 6094
    iget-object v0, v4, Lmiu;->b:Landroid/app/AlertDialog;

    .line 2060
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2061
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    return-void
.end method

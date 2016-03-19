.class public final Lcvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsw;


# static fields
.field private static final d:Ldsl;


# instance fields
.field final a:Luea;

.field final b:Lmtb;

.field final c:Lmth;

.field private final e:Lmsf;

.field private final f:Lcqo;

.field private final g:Ldsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldsl;->c:Ldsl;

    sput-object v0, Lcvh;->d:Ldsl;

    return-void
.end method

.method public constructor <init>(Lmth;Lmsf;Lcqo;Luea;Lmtb;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcvh;->c:Lmth;

    .line 46
    iput-object p2, p0, Lcvh;->e:Lmsf;

    .line 47
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    iput-object v0, p0, Lcvh;->f:Lcqo;

    .line 48
    check-cast p3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 49
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Ldsh;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    iput-object v0, p0, Lcvh;->g:Ldsh;

    .line 50
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcvh;->a:Luea;

    .line 51
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtb;

    iput-object v0, p0, Lcvh;->b:Lmtb;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lmth;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcvh;->c:Lmth;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Ljju;->a()V

    .line 5056
    iget-object v0, p0, Lcvh;->c:Lmth;

    .line 6038
    iget-boolean v0, v0, Lmth;->g:Z

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcvh;->b:Lmtb;

    iget-object v1, p0, Lcvh;->c:Lmth;

    .line 6042
    iget-object v1, v1, Lmth;->h:Llxb;

    .line 75
    invoke-virtual {v0, v1}, Lmtb;->a(Llxb;)V

    .line 77
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 116
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcvh;->f:Lcqo;

    invoke-virtual {v0}, Lcqo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcvh;->g:Ldsh;

    new-instance v2, Ldsq;

    invoke-direct {v2}, Ldsq;-><init>()V

    sget v3, Ltcm;->af:I

    .line 84
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldsq;->a(Ljava/lang/CharSequence;)Ldsq;

    move-result-object v2

    sget v3, Ltcm;->ae:I

    .line 85
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldsq;->b(Ljava/lang/CharSequence;)Ldsq;

    move-result-object v2

    new-instance v3, Lcvi;

    invoke-direct {v3, p0, p1}, Lcvi;-><init>(Lcvh;Ljava/lang/Runnable;)V

    .line 86
    invoke-virtual {v2, v3}, Ldsq;->a(Ldhx;)Ldsq;

    move-result-object v2

    sget v3, Ltcm;->ag:I

    .line 110
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldsq;->c(Ljava/lang/CharSequence;)Ldsq;

    move-result-object v2

    sget v3, Ltcm;->ad:I

    .line 111
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldsq;->d(Ljava/lang/CharSequence;)Ldsq;

    move-result-object v0

    sget v2, Ltce;->bK:I

    .line 112
    invoke-virtual {v0, v2}, Ldsq;->a(I)Ldsq;

    move-result-object v0

    sget-object v2, Lcvh;->d:Ldsl;

    .line 113
    invoke-virtual {v0, v2}, Ldsq;->a(Ldsl;)Ldrw;

    move-result-object v0

    check-cast v0, Ldsq;

    .line 7032
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldrw;->c:Z

    .line 114
    check-cast v0, Ldsq;

    .line 115
    invoke-virtual {v0}, Ldsq;->a()Ldsp;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ldsh;->a(Ldsn;)Z

    goto :goto_0
.end method

.method public final b()Lmsf;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcvh;->e:Lmsf;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcvh;->f:Lcqo;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4211
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    .line 66
    if-nez v0, :cond_0

    iget-object v0, p0, Lcvh;->f:Lcqo;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvh;->f:Lcqo;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcvh;->g:Ldsh;

    sget-object v1, Lcvh;->d:Ldsl;

    invoke-virtual {v0, v1}, Ldsh;->a(Ldsl;)V

    .line 121
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lmrj;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p1}, Lmrj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8023
    iget-boolean v0, p1, Lmrj;->b:Z

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcvh;->d()V

    .line 129
    :cond_0
    return-void
.end method

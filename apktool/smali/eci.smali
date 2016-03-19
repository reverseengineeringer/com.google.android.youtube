.class public final Leci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lnpx;

.field private final e:Lild;

.field private final f:Ljpr;

.field private final g:Lmgy;

.field private final h:Ljiu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmji;Lqrk;Lnpx;Lild;Ljpr;Lmgy;Ljiu;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Leci;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 173
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leci;->b:Lmji;

    .line 174
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leci;->c:Lqrk;

    .line 175
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Leci;->d:Lnpx;

    .line 176
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Leci;->e:Lild;

    .line 177
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Leci;->f:Ljpr;

    .line 178
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Leci;->g:Lmgy;

    .line 179
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Leci;->h:Ljiu;

    .line 180
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 9

    .prologue
    .line 1184
    new-instance v0, Lecf;

    iget-object v1, p0, Leci;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leci;->b:Lmji;

    iget-object v3, p0, Leci;->c:Lqrk;

    iget-object v4, p0, Leci;->d:Lnpx;

    iget-object v5, p0, Leci;->e:Lild;

    iget-object v6, p0, Leci;->f:Ljpr;

    iget-object v7, p0, Leci;->g:Lmgy;

    iget-object v8, p0, Leci;->h:Ljiu;

    invoke-direct/range {v0 .. v8}, Lecf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmji;Lqrk;Lnpx;Lild;Ljpr;Lmgy;Ljiu;)V

    .line 152
    return-object v0
.end method

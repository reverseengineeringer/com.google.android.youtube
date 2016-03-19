.class public final Lcqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;

.field private final e:Luea;

.field private final f:Luea;

.field private final g:Luea;

.field private final h:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcqn;->a:Luea;

    .line 46
    iput-object p2, p0, Lcqn;->b:Luea;

    .line 48
    iput-object p3, p0, Lcqn;->c:Luea;

    .line 50
    iput-object p4, p0, Lcqn;->d:Luea;

    .line 52
    iput-object p5, p0, Lcqn;->e:Luea;

    .line 54
    iput-object p6, p0, Lcqn;->f:Luea;

    .line 56
    iput-object p7, p0, Lcqn;->g:Luea;

    .line 58
    iput-object p8, p0, Lcqn;->h:Luea;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Lcqn;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->e:Ligg;

    .line 1087
    iget-object v0, p0, Lcqn;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljiu;

    .line 1088
    iget-object v0, p0, Lcqn;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lnpx;

    .line 1089
    iget-object v0, p0, Lcqn;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lild;

    .line 1090
    iget-object v0, p0, Lcqn;->e:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Ljtt;

    .line 1091
    iget-object v0, p0, Lcqn;->f:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Llei;

    .line 1092
    iget-object v0, p0, Lcqn;->g:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Ligp;

    .line 1093
    iget-object v0, p0, Lcqn;->h:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lcqs;

    .line 15
    return-void
.end method

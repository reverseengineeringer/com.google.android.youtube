.class public final Ljvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljxf;

.field final b:Lmdn;

.field final c:Lmdl;

.field final d:Lnpx;

.field final e:Ljmx;

.field public final f:Ljxu;

.field final g:Ljiu;

.field public final h:Ljsw;

.field public final i:Ljsw;

.field private final j:Ljsw;

.field private final k:Ljsw;


# direct methods
.method public constructor <init>(Ljxf;Lmdn;Lmdl;Lnpx;Ljmx;Ljiu;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljvj;

    const-string v1, "InnerTubeIcons"

    invoke-direct {v0, v1}, Ljvj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljvi;->j:Ljsw;

    .line 62
    new-instance v0, Ljvk;

    const-string v1, "ConversationBottomSheetController"

    invoke-direct {v0, p0, v1}, Ljvk;-><init>(Ljvi;Ljava/lang/String;)V

    iput-object v0, p0, Ljvi;->h:Ljsw;

    .line 70
    new-instance v0, Ljvl;

    const-string v1, "ModelObservatory"

    invoke-direct {v0, p0, v1}, Ljvl;-><init>(Ljvi;Ljava/lang/String;)V

    iput-object v0, p0, Ljvi;->k:Ljsw;

    .line 78
    new-instance v0, Ljvm;

    const-string v1, "ConversationChatService"

    invoke-direct {v0, p0, v1}, Ljvm;-><init>(Ljvi;Ljava/lang/String;)V

    iput-object v0, p0, Ljvi;->i:Ljsw;

    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxf;

    iput-object v0, p0, Ljvi;->a:Ljxf;

    .line 41
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdn;

    iput-object v0, p0, Ljvi;->b:Lmdn;

    .line 42
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdl;

    iput-object v0, p0, Ljvi;->c:Lmdl;

    .line 43
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Ljvi;->d:Lnpx;

    .line 44
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Ljvi;->e:Ljmx;

    .line 45
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ljvi;->g:Ljiu;

    .line 46
    new-instance v0, Ljxu;

    invoke-direct {v0}, Ljxu;-><init>()V

    iput-object v0, p0, Ljvi;->f:Ljxu;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lmgy;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljvi;->j:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    return-object v0
.end method

.method public final b()Lkcs;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ljvi;->k:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.class public final Lmnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmsg;

.field public final b:Lmsj;

.field final c:Lmsa;

.field final d:Z

.field final e:Lmsi;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v0, p1, Lmoa;->c:Lmsa;

    .line 72
    iput-object v0, p0, Lmnz;->c:Lmsa;

    .line 2017
    iget-object v0, p1, Lmoa;->a:Lmsg;

    .line 73
    iput-object v0, p0, Lmnz;->a:Lmsg;

    .line 3017
    iget-object v0, p1, Lmoa;->b:Lmsj;

    .line 74
    iput-object v0, p0, Lmnz;->b:Lmsj;

    .line 4017
    iget-boolean v0, p1, Lmoa;->d:Z

    .line 75
    iput-boolean v0, p0, Lmnz;->d:Z

    .line 5017
    iget-object v0, p1, Lmoa;->e:Lmsi;

    .line 76
    iput-object v0, p0, Lmnz;->e:Lmsi;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lmnz;->a:Lmsg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lmnz;->b:Lmsj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

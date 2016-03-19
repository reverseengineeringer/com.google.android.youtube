.class public final Ljas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdx;


# instance fields
.field private final a:Llvo;


# direct methods
.method public constructor <init>(Llvo;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    iput-object v0, p0, Ljas;->a:Llvo;

    .line 1848
    iget-object v0, p1, Llvo;->o:Llvr;

    .line 25
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807
    iget-object v0, p1, Llvo;->f:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lmdy;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3162
    iput-boolean v0, p1, Lmdy;->o:Z

    .line 33
    iget-object v1, p0, Ljas;->a:Llvo;

    .line 3848
    iget-object v1, v1, Llvo;->o:Llvr;

    .line 33
    iget-object v1, v1, Llvr;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4192
    iput v1, p1, Lmdy;->D:I

    .line 4197
    const/4 v1, 0x2

    iput v1, p1, Lmdy;->E:I

    .line 35
    iget-object v1, p0, Ljas;->a:Llvo;

    .line 4811
    iget-object v1, v1, Llvo;->g:Ljava/lang/String;

    .line 5127
    iput-object v1, p1, Lmdy;->b:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Ljas;->a:Llvo;

    invoke-virtual {v1}, Llvo;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5202
    :goto_0
    iput v0, p1, Lmdy;->F:I

    .line 39
    iget-object v0, p0, Ljas;->a:Llvo;

    .line 5807
    iget-object v0, v0, Llvo;->f:Ljava/lang/String;

    .line 6207
    iput-object v0, p1, Lmdy;->G:Ljava/lang/String;

    .line 40
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

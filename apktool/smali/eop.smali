.class final Leop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmkk;

.field private synthetic b:Leoo;


# direct methods
.method constructor <init>(Leoo;Lmkk;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Leop;->b:Leoo;

    iput-object p2, p0, Leop;->a:Lmkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 734
    iget-object v0, p0, Leop;->b:Leoo;

    iget-object v0, v0, Leoo;->a:Leoh;

    .line 1100
    iget-object v0, v0, Leoh;->s:Lmki;

    .line 734
    if-nez v0, :cond_1

    .line 735
    const-string v0, "Attempted to create or reply to a comment without a valid feed."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    iget-object v4, p0, Leop;->b:Leoo;

    iget-object v1, p0, Leop;->a:Lmkk;

    .line 2763
    iget-object v0, v4, Leoo;->a:Leoh;

    .line 3100
    iget-object v0, v0, Leoh;->r:Lrwn;

    .line 2763
    if-eqz v0, :cond_0

    .line 2769
    if-eqz v1, :cond_5

    .line 4538
    instance-of v0, v1, Lmkl;

    .line 4514
    if-eqz v0, :cond_3

    move-object v0, v1

    .line 4515
    check-cast v0, Lmkl;

    .line 5100
    :goto_1
    invoke-static {v0}, Leoh;->a(Lmkk;)Ljava/lang/String;

    move-result-object v3

    .line 6538
    instance-of v0, v1, Lmkl;

    .line 2773
    if-nez v0, :cond_4

    .line 7078
    iget-object v0, v1, Lmkk;->c:Ljava/lang/String;

    move-object v1, v3

    .line 2778
    :goto_2
    iget-object v3, v4, Leoo;->a:Leoh;

    .line 7100
    iget-object v3, v3, Leoh;->i:Ljwi;

    .line 2778
    iget-object v5, v4, Leoo;->a:Leoh;

    .line 8100
    iget-object v5, v5, Leoh;->m:Ldzy;

    .line 2779
    iget-object v5, v5, Ldzy;->b:Llff;

    invoke-virtual {v5}, Llff;->a()Llsu;

    move-result-object v5

    if-nez v1, :cond_2

    .line 2782
    iget-object v2, v4, Leoo;->a:Leoh;

    .line 9100
    iget-object v2, v2, Leoh;->r:Lrwn;

    .line 2778
    :cond_2
    invoke-virtual {v3, v5, v1, v0, v2}, Ljwi;->a(Llsu;Ljava/lang/String;Ljava/lang/String;Lrwn;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 4517
    check-cast v0, Lmkj;

    .line 5027
    iget-object v0, v0, Lmkj;->b:Lmkl;

    goto :goto_1

    :cond_4
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v1, v2

    goto :goto_2
.end method

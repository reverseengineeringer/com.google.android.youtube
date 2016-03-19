.class final Lcqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrf;


# instance fields
.field private synthetic a:Lcqs;


# direct methods
.method constructor <init>(Lcqs;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Lcqy;->a:Lcqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1179
    iget-object v0, p0, Lcqy;->a:Lcqs;

    .line 2112
    iget-boolean v0, v0, Lcqs;->N:Z

    .line 1179
    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcqy;->a:Lcqs;

    .line 3112
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcqs;->a(I)V

    .line 1184
    :goto_0
    return-void

    .line 1182
    :cond_0
    iget-object v0, p0, Lcqy;->a:Lcqs;

    .line 4112
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcqs;->a(I)V

    goto :goto_0
.end method

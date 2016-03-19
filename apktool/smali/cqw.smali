.class final Lcqw;
.super Ljtw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcqs;


# direct methods
.method constructor <init>(Lcqs;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1133
    iput-object p1, p0, Lcqw;->a:Lcqs;

    invoke-direct {p0, p2}, Ljtw;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 1133
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 2136
    iget-object v0, p0, Lcqw;->a:Lcqs;

    .line 3112
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcqs;->a(I)V

    .line 1133
    return-void
.end method

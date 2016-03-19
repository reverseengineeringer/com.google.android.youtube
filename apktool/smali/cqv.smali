.class final Lcqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcqs;


# direct methods
.method constructor <init>(Lcqs;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Lcqv;->a:Lcqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcqv;->a:Lcqs;

    .line 1112
    invoke-virtual {v0}, Lcqs;->h()V

    .line 1102
    return-void
.end method

.class final Lorx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorv;


# direct methods
.method constructor <init>(Lorv;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lorx;->a:Lorv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lorx;->a:Lorv;

    .line 1016
    iget-object v0, v0, Lorv;->b:Losa;

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Losa;->a(Z)V

    .line 62
    return-void
.end method

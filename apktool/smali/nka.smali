.class final Lnka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnjz;


# direct methods
.method constructor <init>(Lnjz;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lnka;->a:Lnjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lnka;->a:Lnjz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnjz;->setKeepScreenOn(Z)V

    .line 17
    return-void
.end method

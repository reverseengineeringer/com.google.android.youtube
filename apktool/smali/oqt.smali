.class final Loqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loqy;


# direct methods
.method constructor <init>(Loqy;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Loqt;->a:Loqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Loqt;->a:Loqy;

    invoke-interface {v0}, Loqy;->a()V

    .line 221
    return-void
.end method

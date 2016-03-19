.class final Ljou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljom;


# direct methods
.method constructor <init>(Ljom;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ljou;->a:Ljom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Ljou;->a:Ljom;

    invoke-virtual {v0}, Ljom;->a()V

    .line 264
    return-void
.end method

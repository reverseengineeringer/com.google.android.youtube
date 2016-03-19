.class final Laje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laix;


# direct methods
.method constructor <init>(Laix;)V
    .locals 0

    .prologue
    .line 1784
    iput-object p1, p0, Laje;->a:Laix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Laje;->a:Laix;

    invoke-virtual {v0}, Laix;->f()V

    .line 1787
    return-void
.end method

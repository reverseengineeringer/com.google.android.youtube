.class final Lnjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnjr;


# direct methods
.method constructor <init>(Lnjr;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lnjs;->a:Lnjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnjs;->a:Lnjr;

    invoke-virtual {v0}, Lnjr;->m()V

    .line 37
    return-void
.end method

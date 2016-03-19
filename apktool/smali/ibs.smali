.class final Libs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Libr;


# direct methods
.method constructor <init>(Libr;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Libs;->a:Libr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Libs;->a:Libr;

    .line 1045
    invoke-virtual {v0}, Libr;->h()V

    .line 60
    return-void
.end method

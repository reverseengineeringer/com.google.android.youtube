.class final Lpmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpmx;


# direct methods
.method constructor <init>(Lpmx;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lpmy;->a:Lpmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lpmy;->a:Lpmx;

    .line 1065
    invoke-virtual {v0}, Lpmx;->i()V

    .line 145
    return-void
.end method

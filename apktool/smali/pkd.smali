.class final Lpkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpkc;


# direct methods
.method constructor <init>(Lpkc;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lpkd;->a:Lpkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lpkd;->a:Lpkc;

    invoke-virtual {v0}, Lpkc;->z()V

    .line 281
    return-void
.end method

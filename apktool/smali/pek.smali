.class final Lpek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpei;


# direct methods
.method constructor <init>(Lpei;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lpek;->a:Lpei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lpek;->a:Lpei;

    iget-object v0, v0, Lpei;->a:Lpeg;

    .line 1040
    invoke-virtual {v0}, Lpeg;->d()V

    .line 435
    return-void
.end method

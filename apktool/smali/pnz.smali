.class final Lpnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpny;


# direct methods
.method constructor <init>(Lpny;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lpnz;->a:Lpny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lpnz;->a:Lpny;

    .line 1062
    invoke-virtual {v0}, Lpny;->f()V

    .line 149
    return-void
.end method

.class final Lnbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnbf;


# direct methods
.method constructor <init>(Lnbf;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lnbg;->a:Lnbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lnbg;->a:Lnbf;

    invoke-virtual {v0}, Lnbf;->a()V

    .line 153
    return-void
.end method

.class public final Lnvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llcn;

.field private synthetic b:Lqcw;


# direct methods
.method public constructor <init>(Llcn;Lqcw;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lnvc;->a:Llcn;

    iput-object p2, p0, Lnvc;->b:Lqcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lnvc;->a:Llcn;

    iget-object v1, p0, Lnvc;->b:Lqcw;

    iget-object v1, v1, Lqcw;->a:[Lpvd;

    invoke-virtual {v0, v1, v2, v2}, Llcn;->a([Lpvd;Lrwn;Ljava/lang/Object;)V

    .line 137
    return-void
.end method

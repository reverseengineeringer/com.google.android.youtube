.class final Lpaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozx;


# instance fields
.field private synthetic a:Lpan;


# direct methods
.method constructor <init>(Lpan;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lpaq;->a:Lpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lpaq;->a:Lpan;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1016
    invoke-virtual/range {v0 .. v5}, Lpan;->a(IJJ)V

    .line 119
    return-void
.end method

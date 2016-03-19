.class final Lozl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpab;


# instance fields
.field private synthetic a:Lozh;


# direct methods
.method constructor <init>(Lozh;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lozl;->a:Lozh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 623
    if-nez p1, :cond_0

    .line 624
    iget-object v0, p0, Lozl;->a:Lozh;

    .line 1043
    invoke-virtual {v0}, Lozh;->a()V

    .line 626
    :cond_0
    return-void
.end method

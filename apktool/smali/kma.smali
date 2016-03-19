.class final Lkma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private synthetic a:Lklz;


# direct methods
.method constructor <init>(Lklz;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lkma;->a:Lklz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkma;->a:Lklz;

    .line 1031
    invoke-virtual {v0}, Lklz;->w()V

    .line 140
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.class public Lucd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private synthetic i:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1141
    iput-object p1, p0, Lucd;->i:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1142
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lucd;->d:F

    .line 1143
    int-to-float v0, p3

    iput v0, p0, Lucd;->c:F

    .line 1144
    iget v0, p0, Lucd;->d:F

    mul-float/2addr v0, v3

    iget v1, p0, Lucd;->d:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lucd;->h:F

    iput v0, p0, Lucd;->e:F

    .line 1145
    iget v0, p0, Lucd;->d:F

    iget v1, p0, Lucd;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lucd;->f:F

    .line 1146
    iget v0, p0, Lucd;->d:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lucd;->g:F

    .line 1147
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1172
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1176
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1180
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lucd;->a:J

    .line 1161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lucd;->b:Z

    .line 1162
    invoke-virtual {p0}, Lucd;->a()V

    .line 1163
    iget-object v0, p0, Lucd;->i:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 1164
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1184
    iget-boolean v0, p0, Lucd;->b:Z

    if-eqz v0, :cond_0

    .line 1197
    :goto_0
    return-void

    .line 1188
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lucd;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lucd;->c:F

    div-float/2addr v0, v1

    .line 1190
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_1

    .line 1191
    invoke-virtual {p0, v4}, Lucd;->a(F)V

    .line 1192
    invoke-virtual {p0}, Lucd;->b()V

    goto :goto_0

    .line 2150
    :cond_1
    iget v1, p0, Lucd;->d:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 2151
    iget v1, p0, Lucd;->e:F

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    .line 1194
    :goto_1
    invoke-virtual {p0, v0}, Lucd;->a(F)V

    .line 1195
    iget-object v0, p0, Lucd;->i:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2152
    :cond_2
    iget v1, p0, Lucd;->d:F

    sub-float v1, v4, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 2153
    iget v1, p0, Lucd;->f:F

    iget v2, p0, Lucd;->g:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    .line 2155
    :cond_3
    iget v1, p0, Lucd;->h:F

    sub-float v2, v0, v4

    mul-float/2addr v1, v2

    sub-float/2addr v0, v4

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    goto :goto_1
.end method
